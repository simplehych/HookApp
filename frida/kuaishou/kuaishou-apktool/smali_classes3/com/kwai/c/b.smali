.class final synthetic Lcom/kwai/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/kwai/c/a;


# direct methods
.method constructor <init>(Lcom/kwai/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/c/b;->a:Lcom/kwai/c/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-object v0, p0, Lcom/kwai/c/b;->a:Lcom/kwai/c/a;

    .line 1096
    iget v1, v0, Lcom/kwai/c/a;->b:I

    if-eq v1, v2, :cond_0

    .line 1097
    iput v2, v0, Lcom/kwai/c/a;->b:I

    .line 1099
    invoke-static {}, Lcom/onething/xylive/XYLiveSDK;->b()I

    .line 0
    :cond_0
    return-void
.end method
