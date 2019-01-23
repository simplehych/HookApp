.class public final Lcom/yxcorp/gifshow/settings/holder/entries/bp;
.super Ljava/lang/Object;
.source "ShareGenderSelectorEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/gifshow/settings/holder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/settings/holder/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Lcom/smile/gifmaker/mvps/presenter/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bp$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bp;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp;->a:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$i;->share_reco_gender_v2:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->share_reco_gender:I

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c/a;",
            ")",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bp;->b:Lcom/smile/gifmaker/mvps/presenter/b;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
