.class public Lcom/android/dx/command/dexer/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/dexer/Main$StopProcessing;
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/jar/Attributes$Name;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    const-class v0, Lcom/android/dx/command/dexer/Main;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/dx/command/dexer/Main;->a:Z

    .line 146
    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string/jumbo v3, "Created-By"

    invoke-direct {v0, v3}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/dx/command/dexer/Main;->b:Ljava/util/jar/Attributes$Name;

    .line 154
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v3, "accessibility"

    aput-object v3, v0, v2

    const-string/jumbo v2, "crypto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "imageio"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "management"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "naming"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "net"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "print"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "rmi"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "security"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "sip"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "sound"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "sql"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "swing"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "transaction"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "xml"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/command/dexer/Main;->c:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0
.end method
