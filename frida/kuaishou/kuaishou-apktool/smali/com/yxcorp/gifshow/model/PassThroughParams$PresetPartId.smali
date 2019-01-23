.class public Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;
.super Ljava/lang/Object;
.source "PassThroughParams.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/PassThroughParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresetPartId"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x23b165124d7bd661L


# instance fields
.field public mMaterialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceId"
    .end annotation
.end field

.field public mPartId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "groupId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/model/PassThroughParams;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/PassThroughParams;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->this$0:Lcom/yxcorp/gifshow/model/PassThroughParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;->clone()Lcom/yxcorp/gifshow/model/PassThroughParams$PresetPartId;

    move-result-object v0

    return-object v0
.end method
