.class public Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SectionDemoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/SectionDemoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

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

.field g:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$ModelType;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/m/i$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    move-object v0, v1

    .line 223
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/debug/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/debug/p;-><init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    iget v0, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    return-void
.end method

.method k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->d:Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npos in section: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->f:Lcom/yxcorp/gifshow/m/i$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->j:Lcom/yxcorp/gifshow/m/i$d;

    .line 231
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/m/i$d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/m/i$c;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npresenter holder pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->j:Lcom/yxcorp/gifshow/m/i$d;

    .line 232
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/m/i$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 233
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment$c;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 234
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method
