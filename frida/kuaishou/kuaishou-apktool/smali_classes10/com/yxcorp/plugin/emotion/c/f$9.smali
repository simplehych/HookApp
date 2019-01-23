.class final Lcom/yxcorp/plugin/emotion/c/f$9;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/c/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/b;

.field final synthetic b:Lcom/yxcorp/plugin/emotion/c/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/c/f;Lcom/yxcorp/gifshow/account/b;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/c/f$9;->b:Lcom/yxcorp/plugin/emotion/c/f;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/c/f$9;->a:Lcom/yxcorp/gifshow/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 767
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 768
    const-string/jumbo v0, "RESULTDATA"

    .line 769
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 770
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 771
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 773
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 775
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/c/f$9;->a:Lcom/yxcorp/gifshow/account/b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/b;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 776
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 777
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "@"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 777
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/c/f$9;->b:Lcom/yxcorp/plugin/emotion/c/f;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/c/f;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 783
    :cond_2
    return-void
.end method
