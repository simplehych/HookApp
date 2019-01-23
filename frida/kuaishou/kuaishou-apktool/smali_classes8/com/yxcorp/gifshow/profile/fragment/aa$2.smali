.class final Lcom/yxcorp/gifshow/profile/fragment/aa$2;
.super Ljava/lang/Object;
.source "MyProfileFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/aa;->a(Lcom/yxcorp/gifshow/profile/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/d;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/aa;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/aa;Lcom/yxcorp/gifshow/profile/d;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->a:Lcom/yxcorp/gifshow/profile/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 3049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 245
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 4049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 246
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v0

    .line 248
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 5049
    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 249
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/d/h;->i()I

    move-result v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->a:Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/d;->I:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 252
    :cond_0
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 2049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 241
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/fragment/aa;->a(Lcom/yxcorp/gifshow/profile/fragment/aa;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 236
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aa$2;->b:Lcom/yxcorp/gifshow/profile/fragment/aa;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aa;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 6049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 257
    return-void
.end method
