.class public Lcom/tencent/sharp/jni/TraeAudioManager$Parameters;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Parameters"
.end annotation


# static fields
.field public static final BLUETOOTHPOLICY:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.BLUETOOTHPOLICY"

.field public static final CONTEXT:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.CONTEXT"

.field public static final DEVICECONFIG:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.DEVICECONFIG"

.field public static final MODEPOLICY:Ljava/lang/String; = "com.tencent.sharp.TraeAudioManager.Parameters.MODEPOLICY"


# instance fields
.field final synthetic this$0:Lcom/tencent/sharp/jni/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$Parameters;->this$0:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
