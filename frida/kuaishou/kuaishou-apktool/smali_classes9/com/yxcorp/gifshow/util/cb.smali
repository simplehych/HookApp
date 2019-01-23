.class final synthetic Lcom/yxcorp/gifshow/util/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/q;


# instance fields
.field private final a:Landroid/support/v4/content/a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cb;->a:Landroid/support/v4/content/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cb;->a:Landroid/support/v4/content/a;

    .line 1052
    if-eqz v0, :cond_0

    .line 1238
    iget-boolean v0, v0, Landroid/support/v4/content/c;->k:Z

    .line 1052
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
