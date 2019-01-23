.class public interface abstract annotation Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent$Status;
.super Ljava/lang/Object;
.source "ClientEvent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$FixAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Status"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CANCEL:I = 0x3

.field public static final FINISH:I = 0x4

.field public static final START:I = 0x2

.field public static final UNKNOWN2:I = 0x0

.field public static final WILL_START:I = 0x1
