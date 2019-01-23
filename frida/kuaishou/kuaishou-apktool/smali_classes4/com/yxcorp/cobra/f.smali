.class public final Lcom/yxcorp/cobra/f;
.super Ljava/lang/Object;
.source "SampleGattAttributes.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/cobra/f;->c:Ljava/util/HashMap;

    .line 26
    const-string/jumbo v0, "00002a37-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/yxcorp/cobra/f;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "00002902-0000-1000-8000-00805f9b34fb"

    sput-object v0, Lcom/yxcorp/cobra/f;->b:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/yxcorp/cobra/f;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "0000180d-0000-1000-8000-00805f9b34fb"

    const-string/jumbo v2, "Heart Rate Service"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/yxcorp/cobra/f;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "0000180a-0000-1000-8000-00805f9b34fb"

    const-string/jumbo v2, "Device Information Service"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/yxcorp/cobra/f;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/yxcorp/cobra/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "Heart Rate Measurement"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/yxcorp/cobra/f;->c:Ljava/util/HashMap;

    const-string/jumbo v1, "00002a29-0000-1000-8000-00805f9b34fb"

    const-string/jumbo v2, "Manufacturer Name String"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method
