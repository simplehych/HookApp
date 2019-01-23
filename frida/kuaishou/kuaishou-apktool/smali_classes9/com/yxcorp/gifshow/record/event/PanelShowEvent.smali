.class public Lcom/yxcorp/gifshow/record/event/PanelShowEvent;
.super Ljava/lang/Object;
.source "PanelShowEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public final c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 12
    iput-object p2, p0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    .line 13
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    .line 14
    return-void
.end method
