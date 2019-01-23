.class final synthetic Lcom/yxcorp/gifshow/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/f;->a:Lcom/yxcorp/gifshow/fragment/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/f;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 1110
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/a;->g:Z

    if-nez v1, :cond_0

    .line 1111
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/a;->e:Lcom/yxcorp/gifshow/fragment/a$b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/fragment/a$b;->a()V

    .line 1113
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/a;->g:Z

    .line 0
    return-void
.end method
