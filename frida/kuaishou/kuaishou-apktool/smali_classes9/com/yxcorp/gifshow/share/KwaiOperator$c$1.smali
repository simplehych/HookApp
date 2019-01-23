.class final Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;->b:Lkotlin/jvm/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    if-nez v0, :cond_3

    .line 267
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 265
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$c$1;->b:Lkotlin/jvm/a/m;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
