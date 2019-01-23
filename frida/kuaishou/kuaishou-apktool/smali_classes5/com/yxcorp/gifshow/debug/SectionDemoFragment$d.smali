.class public Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

.field e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/m/i$c;

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 251
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    move-object v0, v1

    .line 253
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    new-instance v0, Lcom/yxcorp/gifshow/debug/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/debug/q;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;->f:Lcom/yxcorp/gifshow/m/i$c;

    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 259
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/m/i$c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " HEADER"

    .line 260
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$d;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    const-string/jumbo v0, " FOOTER"

    goto :goto_0
.end method
