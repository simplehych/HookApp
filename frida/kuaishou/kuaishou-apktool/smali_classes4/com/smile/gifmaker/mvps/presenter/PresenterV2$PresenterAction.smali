.class abstract enum Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;
.super Ljava/lang/Enum;
.source "PresenterV2.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/presenter/PresenterV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "PresenterAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;",
        ">;",
        "Lcom/smile/gifmaker/mvps/presenter/PresenterV2$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

.field public static final enum ACTION_BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

.field public static final enum ACTION_CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

.field public static final enum ACTION_DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

.field public static final enum ACTION_INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

.field public static final enum ACTION_UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 375
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$1;

    const-string/jumbo v1, "ACTION_INIT"

    invoke-direct {v0, v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    .line 384
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$2;

    const-string/jumbo v1, "ACTION_CREATE"

    invoke-direct {v0, v1, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    .line 396
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$3;

    const-string/jumbo v1, "ACTION_BIND"

    invoke-direct {v0, v1, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    .line 408
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$4;

    const-string/jumbo v1, "ACTION_UNBIND"

    invoke-direct {v0, v1, v5}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    .line 420
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$5;

    const-string/jumbo v1, "ACTION_DESTROY"

    invoke-direct {v0, v1, v6}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    .line 374
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    aput-object v1, v0, v6

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->$VALUES:[Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/smile/gifmaker/mvps/presenter/PresenterV2$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromState(Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;
    .locals 2

    .prologue
    .line 434
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$1;->a:[I

    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 436
    :pswitch_0
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    goto :goto_0

    .line 438
    :pswitch_1
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    goto :goto_0

    .line 440
    :pswitch_2
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    goto :goto_0

    .line 442
    :pswitch_3
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    goto :goto_0

    .line 444
    :pswitch_4
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->ACTION_DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;
    .locals 1

    .prologue
    .line 374
    const-class v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    return-object v0
.end method

.method public static values()[Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->$VALUES:[Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    invoke-virtual {v0}, [Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smile/gifmaker/mvps/presenter/PresenterV2$PresenterAction;

    return-object v0
.end method
