.class public final enum Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
.super Ljava/lang/Enum;
.source "PresenterStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresenterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

.field public static final enum BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

.field public static final enum CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

.field public static final enum DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

.field public static final enum INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

.field public static final enum UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 58
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v3, v3}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 59
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    const-string/jumbo v1, "BIND"

    invoke-direct {v0, v1, v4, v4}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 60
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    const-string/jumbo v1, "UNBIND"

    invoke-direct {v0, v1, v5, v5}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 61
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    const-string/jumbo v1, "DESTROY"

    invoke-direct {v0, v1, v6, v6}, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->INIT:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->CREATE:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->BIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->UNBIND:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->DESTROY:Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->$VALUES:[Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->mIndex:I

    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    return-object v0
.end method

.method public static values()[Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->$VALUES:[Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    invoke-virtual {v0}, [Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;

    return-object v0
.end method


# virtual methods
.method public final index()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterStateMachine$PresenterState;->mIndex:I

    return v0
.end method
