.class public Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Stat;
.super Ljava/lang/Object;
.source "QLivePlayConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/QLivePlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2489c98ed0946330L


# instance fields
.field public mClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "clientId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
