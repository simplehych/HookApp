.class public final Lcom/yxcorp/cobra/d/f;
.super Ljava/lang/Object;
.source "DeviceUUID.java"


# static fields
.field public static final a:Ljava/util/UUID;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;

.field public static final h:Ljava/util/UUID;

.field public static final i:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "0000180a-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->a:Ljava/util/UUID;

    .line 8
    const-string/jumbo v0, "00002a29-0000-1000-8000-00805f9b34fb"

    .line 9
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->b:Ljava/util/UUID;

    .line 10
    const-string/jumbo v0, "00002a25-0000-1000-8000-00805f9b34fb"

    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->c:Ljava/util/UUID;

    .line 12
    const-string/jumbo v0, "00002a27-0000-1000-8000-00805f9b34fb"

    .line 13
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->d:Ljava/util/UUID;

    .line 14
    const-string/jumbo v0, "00002a26-0000-1000-8000-00805f9b34fb"

    .line 15
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->e:Ljava/util/UUID;

    .line 17
    const-string/jumbo v0, "9e400001-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->f:Ljava/util/UUID;

    .line 18
    const-string/jumbo v0, "9e400004-b5a3-f393-e0a9-e50e24dcca9e"

    .line 19
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->g:Ljava/util/UUID;

    .line 20
    const-string/jumbo v0, "9e400002-b5a3-f393-e0a9-e50e24dcca9e"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->h:Ljava/util/UUID;

    .line 21
    const-string/jumbo v0, "9e400003-b5a3-f393-e0a9-e50e24dcca9e"

    .line 22
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/d/f;->i:Ljava/util/UUID;

    .line 21
    return-void
.end method
