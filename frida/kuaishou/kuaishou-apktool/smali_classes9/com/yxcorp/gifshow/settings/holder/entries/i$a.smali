.class public final Lcom/yxcorp/gifshow/settings/holder/entries/i$a;
.super Ljava/lang/Object;
.source "BaseEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/holder/entries/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput-object p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput-object p3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->b:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput p5, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 60
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/settings/holder/entries/i$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/i$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/i;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/i;->a:Landroid/view/View$OnClickListener;

    .line 65
    return-object p0
.end method
