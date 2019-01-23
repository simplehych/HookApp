.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;
.super Ljava/lang/Object;
.source "DescribeOptionEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ab;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/SelectOption;ZI)Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/k;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->c:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iput-boolean p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a:Z

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iput p3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->f:I

    .line 50
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ab$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ab;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ab;->a:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 56
    return-object p0
.end method
