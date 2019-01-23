.class public final Lcom/yxcorp/plugin/redpacket/a$a;
.super Ljava/lang/Object;
.source "NormalRedPacketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/plugin/redpacket/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/yxcorp/plugin/redpacket/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpacket/a;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/redpacket/a$a;->a:Lcom/yxcorp/plugin/redpacket/a;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/plugin/redpacket/a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/yxcorp/plugin/redpacket/a$a;->a:Lcom/yxcorp/plugin/redpacket/a;

    return-object v0
.end method
