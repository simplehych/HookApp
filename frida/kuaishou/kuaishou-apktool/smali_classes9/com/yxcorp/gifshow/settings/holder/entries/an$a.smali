.class public final Lcom/yxcorp/gifshow/settings/holder/entries/an$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "LogoutEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field final synthetic e:Lcom/yxcorp/gifshow/settings/holder/entries/an;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/an;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;->e:Lcom/yxcorp/gifshow/settings/holder/entries/an;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 52
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->login_button:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ao;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/an$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method
