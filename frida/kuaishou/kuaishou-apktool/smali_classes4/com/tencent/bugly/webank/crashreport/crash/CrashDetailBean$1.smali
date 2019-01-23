.class final Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/tencent/bugly/webank/crashreport/crash/CrashDetailBean;

    return-object v0
.end method
