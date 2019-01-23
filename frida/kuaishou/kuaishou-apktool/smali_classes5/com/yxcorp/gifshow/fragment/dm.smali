.class public final synthetic Lcom/yxcorp/gifshow/fragment/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/c;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/di;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dm;->a:Lcom/yxcorp/gifshow/fragment/di;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dm;->a:Lcom/yxcorp/gifshow/fragment/di;

    .line 1087
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/di;->a:Z

    if-nez v1, :cond_0

    .line 1088
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/di;->d:Lcom/yxcorp/gifshow/fragment/di$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/fragment/di$a;->a()V

    .line 1090
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/di;->a:Z

    .line 0
    return-void
.end method
