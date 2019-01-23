.class final synthetic Lcom/yxcorp/patch/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/patch/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/patch/a/d;->a:Lcom/yxcorp/patch/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/patch/a/d;->a:Lcom/yxcorp/patch/a/c;

    .line 1037
    iget-boolean v0, v0, Lcom/yxcorp/patch/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 0
    :cond_0
    return-void
.end method
