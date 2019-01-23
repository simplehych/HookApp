.class public Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;
.super Ljava/lang/Object;
.source "LoginDialogPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RegisterGuide"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2396137a45f17890L


# instance fields
.field public mAttractText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "attractText"
    .end annotation
.end field

.field public mTriggerType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "triggerType"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/LoginDialogPojo$RegisterGuide;->this$0:Lcom/yxcorp/gifshow/model/config/LoginDialogPojo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
