.class final Lcom/yxcorp/gifshow/settings/holder/entries/u$b$1;
.super Lcom/yxcorp/utility/c/h;
.source "CleanCacheEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/u$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/u$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$b$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/u$b;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$b$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/u$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->o()V

    .line 152
    :cond_0
    return-void
.end method
