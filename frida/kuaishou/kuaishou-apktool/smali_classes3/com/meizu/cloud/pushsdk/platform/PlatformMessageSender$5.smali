.class final Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sub_alias_status"

    return-object v0
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender$5;->a:Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "extra_app_push_sub_alias_status"

    return-object v0
.end method
