.class public final Lcom/yxcorp/gifshow/protector/c/a;
.super Ljava/lang/Object;
.source "ProtectorConstant.java"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "protector"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/protector/c/a;->a:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/protector/c/a;->a:Ljava/io/File;

    const-string/jumbo v2, "observer"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/protector/c/a;->b:Ljava/io/File;

    .line 36
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/protector/c/a;->a:Ljava/io/File;

    const-string/jumbo v2, "crash_count"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/protector/c/a;->c:Ljava/io/File;

    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "protector"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/protector/c/a;->d:Landroid/content/SharedPreferences;

    .line 38
    return-void
.end method
