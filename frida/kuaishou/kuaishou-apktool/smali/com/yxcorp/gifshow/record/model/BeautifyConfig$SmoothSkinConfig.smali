.class public Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;
.super Ljava/lang/Object;
.source "BeautifyConfig.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothSkinConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mBright:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "bright"
    .end annotation
.end field

.field public mSoften:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "beauty"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->this$0:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;
    .locals 1

    .prologue
    .line 78
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

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
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    move-result-object v0

    return-object v0
.end method
