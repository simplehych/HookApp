.class Lcom/huawei/hms/api/internal/a$a;
.super Lcom/huawei/hms/b/f;
.source "BindingFailedResolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/huawei/hms/b/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/api/internal/b;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/huawei/hms/api/internal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "com.huawei.hwid"

    invoke-static {p1, v1}, Lcom/huawei/hms/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/a/a/a/a$c;->hms_bindfaildlg_message:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/a/a/a/a$c;->hms_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
