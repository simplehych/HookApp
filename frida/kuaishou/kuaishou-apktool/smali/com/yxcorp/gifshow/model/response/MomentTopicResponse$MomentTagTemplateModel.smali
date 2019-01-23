.class public Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagTemplateModel;
.super Ljava/lang/Object;
.source "MomentTopicResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/MomentTopicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MomentTagTemplateModel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2221851b5e13a015L


# instance fields
.field public mPreLoadContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "preloadContent"
    .end annotation
.end field

.field public mRemindContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remindContent"
    .end annotation
.end field

.field public mTemplateId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "templateId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
