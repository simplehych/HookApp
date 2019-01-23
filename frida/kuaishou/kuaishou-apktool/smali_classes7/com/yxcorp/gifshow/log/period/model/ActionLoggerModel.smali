.class public Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;
.super Ljava/lang/Object;
.source "ActionLoggerModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5b44f81b8a40623eL


# instance fields
.field public final mData:Ljava/lang/Object;

.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    .line 13
    return-void
.end method
