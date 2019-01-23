.class public final Lcom/yxcorp/gifshow/settings/holder/entries/be$a;
.super Ljava/lang/Object;
.source "PushOptionEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/settings/holder/entries/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/be;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/SwitchItem;I)Lcom/yxcorp/gifshow/settings/holder/entries/be$a;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/k;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mId:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->g:J

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/SelectOption;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->d:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->e:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/SwitchItem;->mSelectedOption:Lcom/yxcorp/gifshow/model/SelectOption;

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->b:Lcom/yxcorp/gifshow/settings/holder/entries/k;

    iput p2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->f:I

    .line 105
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/settings/holder/d;)Lcom/yxcorp/gifshow/settings/holder/entries/be$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$a;->a:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    .line 1016
    iput-object p1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/be;->a:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 111
    return-object p0
.end method
