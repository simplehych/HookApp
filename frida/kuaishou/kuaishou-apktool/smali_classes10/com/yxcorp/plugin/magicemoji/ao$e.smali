.class final Lcom/yxcorp/plugin/magicemoji/ao$e;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MagicFaceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/ao;

.field private e:Lcom/yxcorp/plugin/magicemoji/ao$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;Lcom/yxcorp/plugin/magicemoji/ao$c;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$e;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 1112
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$e;->e:Lcom/yxcorp/plugin/magicemoji/ao$c;

    .line 1113
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/ao$e;)Lcom/yxcorp/plugin/magicemoji/ao$c;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$e;->e:Lcom/yxcorp/plugin/magicemoji/ao$c;

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 1117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/ao$e;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/ao$e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/ao$e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/ao$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    return-void
.end method
