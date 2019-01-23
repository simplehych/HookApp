.class final Lcom/yxcorp/gifshow/profile/fragment/av$1;
.super Ljava/lang/Object;
.source "UserProfileFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/fragment/av;->a(Lcom/yxcorp/gifshow/profile/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/av;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/av;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/av$1;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$1;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 2049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 299
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/d/h;->a(I)V

    .line 300
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$1;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 1049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 294
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 295
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/av$1;->a:Lcom/yxcorp/gifshow/profile/fragment/av;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/av;->t:Lcom/yxcorp/gifshow/profile/g/g;

    .line 3049
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g/g;->d:Lcom/yxcorp/gifshow/profile/d/h;

    .line 305
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 307
    :cond_0
    return-void
.end method
