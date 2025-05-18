import com.android.build.gradle.AppExtension

val android = project.extensions.getByType(AppExtension::class.java)

android.apply {
    flavorDimensions("flavor-type")

    productFlavors {
        create("dev") {
            dimension = "flavor-type"
            applicationId = "com.example.flutter_practice_mvvm.dev"
            resValue(type = "string", name = "app_name", value = "MVVM Dev")
        }
        create("stg") {
            dimension = "flavor-type"
            applicationId = "com.example.flutter_practice_mvvm.stg"
            resValue(type = "string", name = "app_name", value = "MVVM Stg")
        }
        create("prod") {
            dimension = "flavor-type"
            applicationId = "com.example.flutter_practice_mvvm.prod"
            resValue(type = "string", name = "app_name", value = "MVVM")
        }
    }
}