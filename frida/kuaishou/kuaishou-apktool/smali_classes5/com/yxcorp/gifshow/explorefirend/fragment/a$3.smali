.class final Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;
.super Ljava/lang/Object;
.source "ExploreFriendContactFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/a;->aa_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/a$3;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/a;->d(Lcom/yxcorp/gifshow/explorefirend/fragment/a;)V

    .line 165
    :cond_0
    return-void
.end method
