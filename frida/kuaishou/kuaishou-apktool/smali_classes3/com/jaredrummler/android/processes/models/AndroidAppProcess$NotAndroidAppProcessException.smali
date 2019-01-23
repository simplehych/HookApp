.class public final Lcom/jaredrummler/android/processes/models/AndroidAppProcess$NotAndroidAppProcessException;
.super Ljava/lang/Exception;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/processes/models/AndroidAppProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotAndroidAppProcessException"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 155
    const-string/jumbo v0, "The process %d does not belong to any application"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    return-void
.end method
