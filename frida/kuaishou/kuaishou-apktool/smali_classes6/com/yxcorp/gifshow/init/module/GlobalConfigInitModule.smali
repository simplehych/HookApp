.class public Lcom/yxcorp/gifshow/init/module/GlobalConfigInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "GlobalConfigInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    invoke-static {v0}, Lcom/yxcorp/utility/p;->a(Z)V

    .line 15
    invoke-static {p1}, Lcom/yxcorp/utility/p;->a(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ROOT_DIR:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/p;->a(Ljava/io/File;)V

    .line 17
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/p;->a(Ljava/lang/String;I)V

    .line 18
    return-void
.end method
