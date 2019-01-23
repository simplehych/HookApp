.class public final enum Lcom/yxcorp/utility/AsyncTask$Status;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/utility/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/utility/AsyncTask$Status;

.field public static final enum FINISHED:Lcom/yxcorp/utility/AsyncTask$Status;

.field public static final enum PENDING:Lcom/yxcorp/utility/AsyncTask$Status;

.field public static final enum RUNNING:Lcom/yxcorp/utility/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 294
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/utility/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->PENDING:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 298
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$Status;

    const-string/jumbo v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/utility/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->RUNNING:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 302
    new-instance v0, Lcom/yxcorp/utility/AsyncTask$Status;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/utility/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->FINISHED:Lcom/yxcorp/utility/AsyncTask$Status;

    .line 290
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/utility/AsyncTask$Status;

    sget-object v1, Lcom/yxcorp/utility/AsyncTask$Status;->PENDING:Lcom/yxcorp/utility/AsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/utility/AsyncTask$Status;->RUNNING:Lcom/yxcorp/utility/AsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/utility/AsyncTask$Status;->FINISHED:Lcom/yxcorp/utility/AsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->$VALUES:[Lcom/yxcorp/utility/AsyncTask$Status;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/utility/AsyncTask$Status;
    .locals 1

    .prologue
    .line 290
    const-class v0, Lcom/yxcorp/utility/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/utility/AsyncTask$Status;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/yxcorp/utility/AsyncTask$Status;->$VALUES:[Lcom/yxcorp/utility/AsyncTask$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/utility/AsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/utility/AsyncTask$Status;

    return-object v0
.end method
