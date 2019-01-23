.class final enum Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$1;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;
.source "PresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;-><init>(Ljava/lang/String;ILcom/smile/gifmaker/mvps/presenter/PresenterV2$1;)V

    return-void
.end method


# virtual methods
.method public final performCallState(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final performEntryAction(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    iput-object v0, p1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->b:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 379
    return-void
.end method
