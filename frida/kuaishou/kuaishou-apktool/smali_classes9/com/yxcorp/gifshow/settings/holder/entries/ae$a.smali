.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;
.super Ljava/lang/Object;
.source "DescribeTextEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/holder/entries/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ae;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/g;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ae;->a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ae$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ae;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ae;->a:Lcom/yxcorp/gifshow/settings/holder/entries/g;

    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/g;->e:Ljava/lang/String;

    .line 42
    return-object p0
.end method
