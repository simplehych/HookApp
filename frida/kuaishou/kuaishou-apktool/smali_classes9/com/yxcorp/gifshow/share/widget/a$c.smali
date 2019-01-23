.class public final Lcom/yxcorp/gifshow/share/widget/a$c;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "DownloadShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/share/widget/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/a$c;->d:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/yxcorp/gifshow/share/widget/a$c;)I
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a$c;->p()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final e()V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a$c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/share/widget/a$c;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_to_button:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 159
    sget v1, Lcom/yxcorp/gifshow/n$g;->share_to_text:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 160
    new-instance v1, Lcom/yxcorp/gifshow/share/widget/a$c$a;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/share/widget/a$c$a;-><init>(Lcom/yxcorp/gifshow/share/widget/a$c;Lcom/yxcorp/gifshow/share/z;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
