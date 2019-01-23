.class public final enum Lcom/jakewharton/rxbinding2/internal/Notification;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jakewharton/rxbinding2/internal/Notification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakewharton/rxbinding2/internal/Notification;

.field public static final enum INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/jakewharton/rxbinding2/internal/Notification;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding2/internal/Notification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/jakewharton/rxbinding2/internal/Notification;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    aput-object v1, v0, v2

    sput-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->$VALUES:[Lcom/jakewharton/rxbinding2/internal/Notification;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/rxbinding2/internal/Notification;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxbinding2/internal/Notification;

    return-object v0
.end method

.method public static values()[Lcom/jakewharton/rxbinding2/internal/Notification;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->$VALUES:[Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-virtual {v0}, [Lcom/jakewharton/rxbinding2/internal/Notification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxbinding2/internal/Notification;

    return-object v0
.end method
