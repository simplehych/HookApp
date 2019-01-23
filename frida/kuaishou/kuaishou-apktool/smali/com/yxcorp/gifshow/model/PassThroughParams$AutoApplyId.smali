.class public Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;
.super Ljava/lang/Object;
.source "PassThroughParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/PassThroughParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoApplyId"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2dbe5e0ffbe74d00L


# instance fields
.field public mMaterialIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->this$0:Lcom/yxcorp/gifshow/model/PassThroughParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
