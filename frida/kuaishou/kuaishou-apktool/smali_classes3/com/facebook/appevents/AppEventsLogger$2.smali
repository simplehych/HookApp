.class final Lcom/facebook/appevents/AppEventsLogger$2;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/AppEventsLogger;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/facebook/appevents/AppEventsLogger;J)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$2;->a:Lcom/facebook/appevents/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/appevents/AppEventsLogger$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$2;->a:Lcom/facebook/appevents/AppEventsLogger;

    iget-wide v2, p0, Lcom/facebook/appevents/AppEventsLogger$2;->b:J

    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/AppEventsLogger;->a(Lcom/facebook/appevents/AppEventsLogger;J)V

    .line 346
    return-void
.end method
