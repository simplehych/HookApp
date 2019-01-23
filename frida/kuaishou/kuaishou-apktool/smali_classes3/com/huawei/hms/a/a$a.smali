.class public Lcom/huawei/hms/a/a$a;
.super Ljava/lang/Object;
.source "HwBuildEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "ro.build.hw_emui_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/huawei/hms/a/a$a;->a:I

    return-void
.end method
