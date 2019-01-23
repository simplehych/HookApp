.class public Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig$PanelItem;
.super Ljava/lang/Object;
.source "ForwardPanelConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/config/ForwardPanelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PanelItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2022f9bfcbf90762L


# instance fields
.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
