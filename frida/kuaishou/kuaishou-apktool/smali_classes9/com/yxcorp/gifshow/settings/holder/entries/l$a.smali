.class public final Lcom/yxcorp/gifshow/settings/holder/entries/l$a;
.super Ljava/lang/Object;
.source "BaseSwitchEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/settings/holder/entries/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/l;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/h;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput-object p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput-object p3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput-object p4, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->d:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    iput p5, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    .line 66
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 72
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->b:Ljava/lang/Boolean;

    .line 77
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/gifshow/settings/holder/entries/l$a;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/l$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/l;->c:Ljava/lang/Boolean;

    .line 82
    return-object p0
.end method
