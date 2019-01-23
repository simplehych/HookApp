.class public final enum Landroid/arch/persistence/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/arch/persistence/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/persistence/room/RoomDatabase$JournalMode;

.field public static final enum AUTOMATIC:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

.field public static final enum TRUNCATE:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

.field public static final enum WRITE_AHEAD_LOGGING:Landroid/arch/persistence/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 364
    new-instance v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    const-string/jumbo v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Landroid/arch/persistence/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    .line 369
    new-instance v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    const-string/jumbo v1, "TRUNCATE"

    invoke-direct {v0, v1, v3}, Landroid/arch/persistence/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->TRUNCATE:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    .line 374
    new-instance v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    const-string/jumbo v1, "WRITE_AHEAD_LOGGING"

    invoke-direct {v0, v1, v4}, Landroid/arch/persistence/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    .line 355
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    sget-object v1, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->TRUNCATE:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    aput-object v1, v0, v4

    sput-object v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->$VALUES:[Landroid/arch/persistence/room/RoomDatabase$JournalMode;

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
    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$JournalMode;
    .locals 1

    .prologue
    .line 355
    const-class v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    return-object v0
.end method

.method public static values()[Landroid/arch/persistence/room/RoomDatabase$JournalMode;
    .locals 1

    .prologue
    .line 355
    sget-object v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->$VALUES:[Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, [Landroid/arch/persistence/room/RoomDatabase$JournalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    return-object v0
.end method


# virtual methods
.method final resolve(Landroid/content/Context;)Landroid/arch/persistence/room/RoomDatabase$JournalMode;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 383
    sget-object v0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    if-eq p0, v0, :cond_0

    .line 393
    :goto_0
    return-object p0

    .line 386
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 387
    const-string/jumbo v0, "activity"

    .line 388
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 389
    if-eqz v0, :cond_2

    .line 1039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 1040
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 389
    :goto_1
    if-nez v0, :cond_2

    .line 390
    sget-object p0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    goto :goto_0

    .line 1042
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 393
    :cond_2
    sget-object p0, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->TRUNCATE:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    goto :goto_0
.end method
