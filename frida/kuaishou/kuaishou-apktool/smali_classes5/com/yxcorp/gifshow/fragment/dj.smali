.class public final synthetic Lcom/yxcorp/gifshow/fragment/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/d/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/di;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/dj;->a:Lcom/yxcorp/gifshow/fragment/di;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/dj;->a:Lcom/yxcorp/gifshow/fragment/di;

    .line 1052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/di;->a:Z

    .line 1053
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/di;->d:Lcom/yxcorp/gifshow/fragment/di$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/di$a;->a(Ljava/util/Date;)V

    .line 0
    return-void
.end method
