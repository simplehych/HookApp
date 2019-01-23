.class public Lcom/yxcorp/gifshow/model/PassThroughParams;
.super Ljava/lang/Object;
.source "PassThroughParams.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;,
        Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x702fda258e5486bdL


# instance fields
.field public mAutoApplyIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "autoApplyIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;",
            ">;"
        }
    .end annotation
.end field

.field public mAutoDownload:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "autoDownload"
    .end annotation
.end field

.field public mIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "intensity"
    .end annotation
.end field

.field public transient mPosition:I

.field public mPresetPartIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "presetPartIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;",
            ">;"
        }
    .end annotation
.end field

.field public mPriority:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "priority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/PassThroughParams;
    .locals 4

    .prologue
    .line 28
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;

    .line 32
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->clone()Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 39
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    iput-object v2, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mPresetPartIds:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/PassThroughParams;->clone()Lcom/yxcorp/gifshow/model/PassThroughParams;

    move-result-object v0

    return-object v0
.end method
