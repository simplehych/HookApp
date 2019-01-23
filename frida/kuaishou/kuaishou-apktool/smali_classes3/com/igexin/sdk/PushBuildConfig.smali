.class public Lcom/igexin/sdk/PushBuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static sdk_conf_bilod_enable:Ljava/lang/String; = null

.field public static final sdk_conf_branch:Ljava/lang/String; = "open"

.field public static final sdk_conf_channelid:Ljava/lang/String; = "open"

.field public static final sdk_conf_debug_level:Ljava/lang/String; = "none"

.field public static final sdk_conf_domain_switch_enable:Ljava/lang/String; = "1"

.field public static final sdk_conf_version:Ljava/lang/String; = "4.3.1.1"

.field public static final sdk_uploadapplist_enable:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/igexin/sdk/PushBuildConfig;->sdk_conf_bilod_enable:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
