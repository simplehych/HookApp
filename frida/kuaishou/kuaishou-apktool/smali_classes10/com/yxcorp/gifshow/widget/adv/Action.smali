.class public Lcom/yxcorp/gifshow/widget/adv/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/Action$Type;,
        Lcom/yxcorp/gifshow/widget/adv/Action$a;
    }
.end annotation


# instance fields
.field private a:D

.field public final b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public c:Lcom/yxcorp/gifshow/widget/adv/i;

.field public final d:I

.field public e:Z

.field private f:D


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/i;DD)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:D

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:Z

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 27
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 28
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 29
    iput-wide p4, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:D

    .line 30
    iput-wide p6, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:D

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 8

    .prologue
    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1075
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 20
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 21
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/i;->c()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/i;DD)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(D)Z
    .locals 5

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:D

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:D

    add-double/2addr v0, v2

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:D

    .line 60
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:D

    return-wide v0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->f:D

    .line 72
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method
