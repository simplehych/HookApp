.class public interface abstract annotation Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent$ManifestSwitchStatus;
.super Ljava/lang/Object;
.source "ClientStat.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ManifestSwitchStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALWAYS_AUTO:I = 0x1

.field public static final ALWAYS_MANUAL:I = 0x2

.field public static final SWITCH_BETWEEN_MANUAL_AUTO:I = 0x3

.field public static final UNKNOWN2:I
