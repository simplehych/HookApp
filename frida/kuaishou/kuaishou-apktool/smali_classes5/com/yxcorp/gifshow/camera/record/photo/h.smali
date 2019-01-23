.class final synthetic Lcom/yxcorp/gifshow/camera/record/photo/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/h;->a:Ljava/io/File;

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/av;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :goto_0
    return-void

    .line 0
    :catch_0
    move-exception v0

    goto :goto_0
.end method
